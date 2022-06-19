.class public final synthetic Lcom/vk/stories/editor/base/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/s;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/s;->a:Lkotlin/jvm/b/Functions;

    invoke-static {v0, p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Lkotlin/jvm/b/Functions;Landroid/content/DialogInterface;I)V

    return-void
.end method
