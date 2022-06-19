.class final Lcom/vk/stories/editor/base/EditorTooltipsDelegate$c;
.super Ljava/lang/Object;
.source "EditorTooltipsDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/EditorTooltipsDelegate;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$c;->a:Lcom/vk/stories/editor/base/EditorTooltipsDelegate;

    iput-object p2, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$c;->a:Lcom/vk/stories/editor/base/EditorTooltipsDelegate;

    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$c;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->a(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;Landroid/app/Activity;)Z

    return-void
.end method
