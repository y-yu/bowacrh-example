import SwiftUI

struct ContentView: View {
    let state: ContentState
    let coffeeBeansWeightStateHandle: (CoffeeBeansWeightState) -> CoffeeBeansWeightComponent
    let firstBoiledWaterAmountHandle: (FirstBoiledWaterAmountState) -> FirstBoiledWaterAmountComponent
    let handle: (ContentInput) -> Void
    
    var body: some View {
        VStack {
            
            coffeeBeansWeightStateHandle(state.coffeeBeansWeightState)
            
            firstBoiledWaterAmountHandle(state.firstBoiledWaterAmountState)

        }
    }
}
