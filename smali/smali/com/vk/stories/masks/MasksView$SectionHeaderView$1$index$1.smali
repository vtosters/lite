.class final Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$index$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MasksView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/masks/MasksView$c$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/masks/MasksListItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/masks/MasksView$c$1;


# direct methods
.method constructor <init>(Lcom/vk/stories/masks/MasksView$c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$index$1;->this$0:Lcom/vk/stories/masks/MasksView$c$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 272
    check-cast p1, Lcom/vk/dto/masks/MasksListItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$index$1;->a(Lcom/vk/dto/masks/MasksListItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/masks/MasksListItem;)Z
    .locals 1

    .line 290
    invoke-virtual {p1}, Lcom/vk/dto/masks/MasksListItem;->d()Lcom/vk/dto/masks/MaskSection;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$index$1;->this$0:Lcom/vk/stories/masks/MasksView$c$1;

    iget-object v0, v0, Lcom/vk/stories/masks/MasksView$c$1;->a:Lcom/vk/stories/masks/MasksView$c;

    invoke-static {v0}, Lcom/vk/stories/masks/MasksView$c;->a(Lcom/vk/stories/masks/MasksView$c;)Lcom/vk/dto/masks/MaskSection;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
