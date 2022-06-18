.class Lcom/vkontakte/android/ui/adapters/f$c$a;
.super Ljava/lang/Object;
.source "NewsSpinnerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/adapters/f$c;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/adapters/f$c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/adapters/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/adapters/f$c$a;->a:Lcom/vkontakte/android/ui/adapters/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/adapters/f$c$a;->a:Lcom/vkontakte/android/ui/adapters/f$c;

    iget-object p1, p1, Lcom/vkontakte/android/ui/adapters/f$c;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method
