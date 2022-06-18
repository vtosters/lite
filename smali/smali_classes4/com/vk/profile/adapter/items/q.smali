.class public final Lcom/vk/profile/adapter/items/q;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "EmptyViewItemMilkshake.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/q$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/newsfeed/k0/b/b/i;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/k0/b/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/q;->B:Lcom/vk/newsfeed/k0/b/b/i;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/q;)Lcom/vk/newsfeed/k0/b/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/q;->B:Lcom/vk/newsfeed/k0/b/b/i;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    const/16 v0, -0x34

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/b0/i<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0452

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01e4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/adapter/items/q$b;

    invoke-direct {v2, p0}, Lcom/vk/profile/adapter/items/q$b;-><init>(Lcom/vk/profile/adapter/items/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/vk/profile/adapter/items/q$a;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/vk/profile/adapter/items/q$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1
.end method
