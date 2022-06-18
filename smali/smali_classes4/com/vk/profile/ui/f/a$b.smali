.class public final Lcom/vk/profile/ui/f/a$b;
.super Ljava/lang/Object;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/f/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/f/a$c;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/profile/ui/f/a$c;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vkontakte/android/k0/b;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/k0/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/vk/profile/ui/f/a$a;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/vk/profile/ui/f/a$a;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/b;Lcom/vkontakte/android/k0/b;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/k0/b;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/k0/b;->setCancelable(Z)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/k0/b;->a(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/k0/b;->b(I)V

    .line 6
    invoke-virtual {v0}, Lcom/vkontakte/android/k0/b;->show()V

    return-void
.end method
