.class final Lcom/vk/stories/editor/base/EditorTooltipsDelegate$e;
.super Ljava/lang/Object;
.source "EditorTooltipsDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->d(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/EditorTooltipsDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$e;->a:Lcom/vk/stories/editor/base/EditorTooltipsDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$e;->a:Lcom/vk/stories/editor/base/EditorTooltipsDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->a(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->v1()V

    return-void
.end method
