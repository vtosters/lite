.class public final Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;
.super Ljava/lang/Object;
.source "ButtonsHeaderFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;)Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d043f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a09b4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<View>(\u2026h_gallery_separator_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0404d1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 4
    new-instance v0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->a(Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;)V

    return-object v0
.end method
