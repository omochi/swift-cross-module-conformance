import Nature
import Japan
import US

var animals: [AnimalProtocol] = []
animals.append(createJapanCat())
animals.append(createUSCat())
animals.forEach { animal in
    print(animal.speak())
}
