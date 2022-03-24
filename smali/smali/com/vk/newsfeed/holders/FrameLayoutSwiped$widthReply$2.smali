.class final Lcom/vk/newsfeed/holders/FrameLayoutSwiped$widthReply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameLayoutSwiped.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/FrameLayoutSwiped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$widthReply$2;->this$0:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$widthReply$2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$widthReply$2;->this$0:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    return v0
.end method
