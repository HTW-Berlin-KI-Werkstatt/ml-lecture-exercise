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

To get started with these notebooks, you'll need to set up the conda environment specified in `environment.yml`. You can also use another package manager for virtual environments if you like. Ensure you have [Anaconda](https://www.anaconda.com/products/distribution) or [Miniconda](https://docs.conda.io/en/latest/miniconda.html) installed on your system.

1. **Clone the Repository**

   ```bash
   git clone https://github.com/HTW-Berlin-KI-Werkstatt/ml-lecture-exercise.git
   cd ml-lecture-exercise
   ```

2. **Option 1: Create the Environment with Conda**

   Create the environment (python 3.9 is compatible with torch):

   ```bash
   conda create -n ml-exercise-env python=3.9
   ```

   Activate the newly created environment:

   ```bash
   conda activate ml-exercise-env
   ```

2. **Option 2: Create the Environment with VirtualEnv**

   Create the environment with venv as follows (please use python 3.9):
   ```bash
   python -m venv venv
   ```

   and activate the environment
   ```bash
   source venv/bin/activate # or venv/bin/activate
   ```

2. **Option 3: Create the Environment with UV**

   If you have MacOS, you might need to do the following beforehand:
   ```bash
   brew install apache-arrow
   ```

   Create the environment

   ```bash
   uv venv --python 3.9
   source .venv/bin/activate # for MacOS or Linux
   uv pip install -r requirements.txt
   ```

3. **Install packages**

    Install all packages with ``pip``:

    ```bash
   pip install -r requirements.txt
   ```

4. **Launch Jupyter Notebook**

   Start the Jupyter Notebook server:

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
