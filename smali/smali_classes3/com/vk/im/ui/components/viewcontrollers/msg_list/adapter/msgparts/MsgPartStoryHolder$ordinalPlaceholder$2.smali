.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$ordinalPlaceholder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgPartStoryHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$ordinalPlaceholder$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$ordinalPlaceholder$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/d;->vkim_msg_part_placeholder:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$ordinalPlaceholder$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/c;->im_msg_part_story_corner_radius:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>(II)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$ordinalPlaceholder$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
