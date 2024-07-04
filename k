<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Issue Report Form</title>
<style>
    body {
        font-family: Arial, sans-serif;
        line-height: 1.6;
        margin: 20px;
    }
    label {
        display: block;
        margin-bottom: 10px;
    }
    input, textarea, select {
        width: 100%;
        padding: 8px;
        margin-top: 5px;
        margin-bottom: 15px;
        box-sizing: border-box;
    }
    button {
        padding: 10px 20px;
        background-color: #4CAF50;
        color: white;
        border: none;
        cursor: pointer;
    }
    button:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
    <h2>Issue Report Form</h2>
    <form action="/submit-issue" method="post">
        <label for="user-alias">User Alias:</label>
        <input type="text" id="user-alias" name="user-alias" required>

        <label for="issue-date">Date:</label>
        <input type="date" id="issue-date" name="issue-date" required>

        <label for="issue-type">Issue Type:</label>
        <select id="issue-type" name="issue-type" required>
            <option value="">Select Type</option>
            <option value="Tool">Tool</option>
            <option value="Auditbook">Auditbook</option>
            <option value="Maps">Maps</option>
            <option value="KNET">KNET</option>
        </select>

        <label for="issue-description">Issue Description:</label>
        <textarea id="issue-description" name="issue-description" rows="4" required></textarea>

        <label for="start-time">Start Time:</label>
        <input type="time" id="start-time" name="start-time" required>

        <label for="end-time">End Time:</label>
        <input type="time" id="end-time" name="end-time" required>

        <label for="upload-media">Upload Screenshots or Video Recording:</label>
        <input type="file" id="upload-media" name="upload-media" accept="image/*, video/*">

        <label for="criticality">Criticality:</label>
        <select id="criticality" name="criticality" required>
            <option value="">Select Criticality</option>
            <option value="Low">Low</option>
            <option value="Medium">Medium</option>
            <option value="High">High</option>
        </select>

        <label for="resolution">Resolution:</label>
        <textarea id="resolution" name="resolution" rows="4" required></textarea>

        <label for="eta">ETA (Estimated Time of Resolution):</label>
        <input type="datetime-local" id="eta" name="eta" required>

        <button type="submit">Submit</button>
    </form>
</body>
</html>
