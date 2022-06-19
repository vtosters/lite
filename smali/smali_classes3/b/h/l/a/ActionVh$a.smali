.class final Lb/h/l/a/ActionVh$a;
.super Ljava/lang/Object;
.source "ActionVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/l/a/ActionVh;-><init>(Landroid/view/View;Lb/h/l/a/ActionStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/l/a/ActionVh;


# direct methods
.method constructor <init>(Lb/h/l/a/ActionVh;)V
    .locals 0

    iput-object p1, p0, Lb/h/l/a/ActionVh$a;->a:Lb/h/l/a/ActionVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/l/a/ActionVh$a;->a:Lb/h/l/a/ActionVh;

    invoke-static {p1}, Lb/h/l/a/ActionVh;->a(Lb/h/l/a/ActionVh;)Lb/h/l/a/Action;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/h/l/a/ActionVh$a;->a:Lb/h/l/a/ActionVh;

    invoke-virtual {v0}, Lb/h/l/a/ActionVh;->c0()Lb/h/l/a/ActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/h/l/a/ActionClickListener;->a(Lb/h/l/a/Action;)V

    :cond_0
    return-void
.end method
