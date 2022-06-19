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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/NavigationDelegateBottom;
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

    .line 1
    new-instance v0, Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->w1()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/navigation/NavigationDelegateBottom;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method protected final b(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vtosters/lite/ui/e0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ")",
            "Lcom/vtosters/lite/ui/e0/a<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/e0/a;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->w1()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/ui/e0/a;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method
