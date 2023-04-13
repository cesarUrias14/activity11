<!DOCTYPE html>
<html>
<head>
    <title>My Website</title>
</head>
<body>
    <nav>
        <ul>
            <li><a href="{{ route('welcome') }}">Home</a></li>
            <li><a href="{{ route('photos') }}">Photos</a></li>
            <li><a href="{{ route('contact') }}">Contact</a></li>
        </ul>
    </nav>
    
    <div>
        @yield('content')
    </div>
    
    <footer>
        <p>Created by [Your Name]</p>
    </footer>
</body>
</html>