.class final Lcom/vk/debug/TogglesFragment$f;
.super Ljava/lang/Object;
.source "TogglesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/debug/TogglesFragment;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/debug/TogglesFragment;


# direct methods
.method constructor <init>(Lcom/vk/debug/TogglesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/debug/TogglesFragment$f;->a:Lcom/vk/debug/TogglesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$f;->a:Lcom/vk/debug/TogglesFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
