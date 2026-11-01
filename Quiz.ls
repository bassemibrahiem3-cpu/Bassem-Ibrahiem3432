const roversQuiz = [
  {
    id: "lrv",
    name: "Apollo Lunar Rover",
    nameAr: "عربية القمر",
    questions: [
      {
        en: { q: "How was the Apollo Lunar Rover controlled?", options: ["Normal steering wheel", "Joystick in the middle", "Remote from Earth"], answer: 1 },
        ar: { q: "Apollo Lunar Rover كانت بتتساق ازاي؟", options: ["دركسيون عادي", "جويستيك في النص", "ريموت من الارض"], answer: 1 },
        explanation: "No steering wheel - joystick only"
      },
      {
        en: { q: "What is the fastest speed ever driven on the Moon?", options: ["18 km/h (11.2 mph)", "100 km/h", "5 km/h"], answer: 0 },
        ar: { q: "اسرع سرعة مشيت بيها عربية على القمر كام؟", options: ["18 كم/ساعة", "100 كم/ساعة", "5 كم/ساعة"], answer: 0 },
        explanation: "Eugene Cernan - Apollo 17 - 1972"
      }
    ]
  },
  {
    id: "spirit",
    name: "Spirit",
    nameAr: "سبيرت",
    questions: [
      {
        en: { q: "Where did Spirit land on Mars?", options: ["Gusev Crater", "Gale Crater", "Jezero Crater"], answer: 0 },
        ar: { q: "Spirit نزلت المريخ فين؟", options: ["Gusev Crater", "Gale Crater", "Jezero Crater"], answer: 0 },
        explanation: "Thought to be an ancient lake"
      },
      {
        en: { q: "Why did Spirit die?", options: ["Got stuck in sand", "Dust storm", "Out of gas"], answer: 0 },
        ar: { q: "Spirit ماتت ليه؟", options: ["غرزت في الرمل", "عاصفة ترابية", "خلص بنزين"], answer: 0 },
        explanation: "Stuck in Troy sand trap 2009"
      }
    ]
  },
  {
    id: "opportunity",
    name: "Opportunity",
    nameAr: "اوبرتيونيتي",
    questions: [
      {
        en: { q: "Supposed to work 90 days, how long did it actually work?", options: ["90 days", "2 years", "14 years and 46 days"], answer: 2 },
        ar: { q: "كان المفروض تشتغل 90 يوم، اشتغلت قد ايه فعلا؟", options: ["90 يوم", "سنتين", "14 سنة و 46 يوم"], answer: 2 },
        explanation: "2004 to 2018 - 45.16 km"
      },
      {
        en: { q: "What was Opportunity's last message?", options: ["My battery is low and it's getting dark", "Goodbye", "Help me"], answer: 0 },
        ar: { q: "اخر رسالة من Opportunity كانت ايه؟", options: ["My battery is low and it's getting dark", "Goodbye", "Help me"], answer: 0 },
        explanation: "Global dust storm June 2018"
      }
    ]
  },
  {
    id: "curiosity",
    name: "Curiosity",
    nameAr: "كيوريوسيتي",
    questions: [
      {
        en: { q: "What did Curiosity find at Mary Anning?", options: ["Organic molecules Decane and Undecane", "Gold", "Humans"], answer: 0 },
        ar: { q: "Curiosity لقت ايه في Mary Anning؟", options: ["جزيئات عضوية Decane و Undecane", "دهب", "بشر"], answer: 0 },
        explanation: "Largest organics found on Mars"
      },
      {
        en: { q: "What powers Curiosity?", options: ["Solar panels", "Nuclear battery RTG", "Gasoline"], answer: 1 },
        ar: { q: "Curiosity شغالة بايه؟", options: ["الواح شمسية", "بطارية نووية RTG", "بنزين"], answer: 1 },
        explanation: "Still working since 2012"
      }
    ]
  },
  {
    id: "perseverance",
    name: "Perseverance",
    nameAr: "بيرسيفيرانس",
    questions: [
      {
        en: { q: "Where did Perseverance land on Mars?", options: ["Jezero Crater", "Eagle Crater", "Gale Crater"], answer: 0 },
        ar: { q: "Perseverance نزلت فين على المريخ؟", options: ["Jezero Crater", "Eagle Crater", "Gale Crater"], answer: 0 },
        explanation: "Ancient river delta"
      },
      {
        en: { q: "What did Perseverance bring for the first time?", options: ["Helicopter Ingenuity", "A human", "A cat"], answer: 0 },
        ar: { q: "ايه اللي كان مع Perseverance اول مرة في التاريخ؟", options: ["هليكوبتر Ingenuity", "انسان", "قطة"], answer: 0 },
        explanation: "First flight on another planet"
      }
    ]
  }
];