import SwiftUI

struct JongGinDeeLogo: View {
    var body: some View {
        VStack(spacing: 8) {
            HStack(spacing: 10) {
                Image(systemName: "fork.knife.circle.fill")
                    .font(.system(size: 40))
                    .foregroundColor(.orange)
                
                Text("JongGinDee")
                    .font(.system(size: 32, weight: .bold))
                    .foregroundColor(.primary)
            }
            
            Text("ร้านอาหารใกล้พื้นที่กองบัญชาการกองทัพไทย")
                .font(.subheadline)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
        }
        .padding(.bottom, 20)
    }
}

struct JongGinDeeLogo_Previews: PreviewProvider {
    static var previews: some View {
        JongGinDeeLogo()
    }
}
