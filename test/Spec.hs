import qualified DynamicProgramming.Solution118Spec
import qualified DynamicProgramming.Solution198Spec
import qualified DynamicProgramming.Solution279Spec
import qualified DynamicProgramming.Solution300Spec
import qualified DynamicProgramming.Solution322Spec
import qualified DynamicProgramming.Solution70Spec
import qualified Solution121Spec
import qualified Solution131Spec
import qualified Solution17Spec
import qualified Solution215Spec
import qualified Solution22Spec
import qualified Solution39Spec
import qualified Solution46Spec
import qualified Solution47Spec
import qualified Solution4Spec
import qualified Solution784Spec
import qualified Solution79Spec
import qualified Solution94Spec
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "solution4" Solution4Spec.spec
  describe "solution17" Solution17Spec.spec
  describe "solution22" Solution22Spec.spec
  describe "solution39" Solution39Spec.spec
  describe "solution46" Solution46Spec.spec
  describe "solution47" Solution47Spec.spec
  describe "solution79" Solution79Spec.spec
  describe "solution94" Solution94Spec.spec
  describe "solution121" Solution121Spec.spec
  describe "solution131" Solution131Spec.spec
  describe "solution215" Solution215Spec.spec
  describe "solution784" Solution784Spec.spec
  describe "solution70" DynamicProgramming.Solution70Spec.spec
  describe "solution118" DynamicProgramming.Solution118Spec.spec
  describe "solution198" DynamicProgramming.Solution198Spec.spec
  describe "solution279" DynamicProgramming.Solution279Spec.spec
  describe "solution300" DynamicProgramming.Solution300Spec.spec
  describe "solution322" DynamicProgramming.Solution322Spec.spec
