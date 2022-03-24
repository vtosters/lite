.class public final Lcom/vk/navigation/NavigationDelegateActivity$a;
.super Ljava/lang/Object;
.source "NavigationDelegateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/NavigationDelegateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ")",
            "Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->f()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method protected final b(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/NavigationDelegateBottom;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ")",
            "Lcom/vk/navigation/NavigationDelegateBottom<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/vk/navigation/NavigationDelegateBottom;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->f()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/NavigationDelegateBottom;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method
