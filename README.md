# Machine Learning Lecture Notebooks

Welcome to the repository for the **Machine Learning Lecture** at HTW Berlin. This repository contains Jupyter notebooks used throughout the course.

## Repository Structure

- ``notebooks/``: Contains all the Jupyter notebooks used in the lecture. Each notebook covers different machine learning topics, exercises, and examples.

## Topics Covered

The notebooks cover a wide range of machine learning topics, including but not limited to:

- Data Preprocessing
- Supervised Learning Algorithms
- Model Evaluation Metrics
- Feature Engineering
- Hyperparameter Tuning
- Advanced Topics like Ensemble Methods and Neural Networks

## Getting Started

The notebooks use **Python 3.12**. We recommend [uv](https://docs.astral.sh/uv/) for setting up the environment: it is fast and installs the right Python version for you. Conda and plain `venv` work as well, see the alternatives below.

1. **Clone the Repository**

   ```bash
   git clone https://github.com/HTW-Berlin-KI-Werkstatt/ml-lecture-exercise.git
   cd ml-lecture-exercise
   ```

2. **Create the Environment with uv (recommended)**

   Install uv if you do not have it yet (see the [installation guide](https://docs.astral.sh/uv/getting-started/installation/) for other options):

   ```bash
   curl -LsSf https://astral.sh/uv/install.sh | sh                        # MacOS or Linux
   powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"  # Windows
   ```

   Create the environment and install all packages:

   ```bash
   uv venv --python 3.12
   source .venv/bin/activate     # MacOS or Linux
   # .venv\Scripts\activate     # Windows
   uv pip install -r requirements.txt
   ```

   <details>
   <summary><b>Alternative: Conda</b></summary>

   Requires [Anaconda](https://www.anaconda.com/products/distribution) or [Miniconda](https://docs.conda.io/en/latest/miniconda.html).

   ```bash
   conda create -n ml-exercise-env python=3.12
   conda activate ml-exercise-env
   pip install -r requirements.txt
   ```

   </details>

   <details>
   <summary><b>Alternative: venv and pip</b></summary>

   Requires an installed Python 3.12.

   ```bash
   python3.12 -m venv .venv
   source .venv/bin/activate     # MacOS or Linux
   # .venv\Scripts\activate     # Windows
   pip install -r requirements.txt
   ```

   </details>

3. **Launch Jupyter Notebook**

   Start the Jupyter Notebook server (with the environment activated):

   ```bash
   jupyter notebook
   ```

   Navigate through the browser to access and run the notebooks available in the repository.
   Alternatively you can use jupyter notebooks within VS-Code.

   
   **Since the notebooks are designed for solving tasks and experimentation, it can be reasonable to copy the repective notebooks beforehand and leave them untracked in the repository.** Solutions should be not part of the repository :)

## Using Version Control with Jupyter Notebooks

To effectively use Git with Jupyter Notebooks, it's important to handle version control efficiently. 
Jupyter notebooks are JSON files, and merging or viewing differences between versions in plain text can be challenging. 

To maintain clean versions of Jupyter notebooks in your Git repository, you can use `nbstripout`. This tool strips output from the notebook files before committing them, minimizing merge conflicts and keeping the repository size down.

1. **Install `nbstripout`**

   You can install `nbstripout` using pip:

   ```bash
   pip install nbstripout
   ```

2. **Configure `nbstripout` with Git**

   To automatically strip outputs from your notebooks when committing to a specific repository, enable `nbstripout` as a Git filter:

   ```bash
   nbstripout --install
   ```

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For questions or further information, please contact [Erik Rodner](https://www.htw-berlin.de/hochschule/personen/person/?eid=12811).
