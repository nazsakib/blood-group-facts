<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- stylesheets -->
    <link rel="stylesheet" href="/src/css/style.css" />
    <link rel="stylesheet" href="/src/css/tailwind.css" />

    <title>Find Facts</title>
</head>

<body class="bg-[#000000] h-screen w-full mx-auto relative">
    <!-- main area -->
    <main class="w-[50%] absolute top-[20%] left-[25%]">
        <form action="" class="flex items-center justify-start">
            <!-- form area -->
            <div class="form-area w-[40%] bg-[#FCF7F7] rounded-l-md px-3 py-7 h-[600px]">
                <h1 class="text-8xl font-semibold leading-[.9em] pb-5">
                    Find <span class="text-[#8357ec]">Facts</span>
                </h1>
                <p class="text-2xl">
                    Enter your blood group and find some fun facts about you
                    !
                </p>
                <div class="input-area pt-8 flex flex-col gap-5 items-center">
                    <input type="text" class="w-full px-3 py-4 rounded-md bg-[#eeecf3]"
                        placeholder="Enter your Blood Group Here" />
                    <button type="submit"
                        class="w-full text-xl font-bold uppercase text-white px-3 py-3 rounded-md bg-[#9A0001] hover:bg-[#8357ec] transition ease-in-out delay-90 cursor-pointer">
                        See Some Facts
                    </button>
                </div>
            </div>

            <!-- fact area -->
            <div class="facts-show-area w-[60%] bg-[#8357ec] rounded-r-md px-3 py-7 h-[600px]"></div>
        </form>
    </main>
</body>

</html>