.class final Lcom/vk/extensions/ToolbarExt1;
.super Ljava/lang/Object;
.source "ToolbarExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/extensions/ToolbarExt1;->a:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/extensions/ToolbarExt1;->a:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
