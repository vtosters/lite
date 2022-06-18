.class final Lcom/vk/stories/editor/base/j0$d;
.super Ljava/lang/Object;
.source "EditorTooltipsDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/j0;->c(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/j0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/base/j0$d;->a:Lcom/vk/stories/editor/base/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/j0$d;->a:Lcom/vk/stories/editor/base/j0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/j0;->a(Lcom/vk/stories/editor/base/j0;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->j2()V

    return-void
.end method
