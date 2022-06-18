.class final Lb/h/l/a/f$a;
.super Ljava/lang/Object;
.source "ActionVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/l/a/f;-><init>(Landroid/view/View;Lb/h/l/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/l/a/f;


# direct methods
.method constructor <init>(Lb/h/l/a/f;)V
    .locals 0

    iput-object p1, p0, Lb/h/l/a/f$a;->a:Lb/h/l/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/l/a/f$a;->a:Lb/h/l/a/f;

    invoke-static {p1}, Lb/h/l/a/f;->a(Lb/h/l/a/f;)Lb/h/l/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/h/l/a/f$a;->a:Lb/h/l/a/f;

    invoke-virtual {v0}, Lb/h/l/a/f;->c0()Lb/h/l/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/h/l/a/c;->a(Lb/h/l/a/a;)V

    :cond_0
    return-void
.end method
