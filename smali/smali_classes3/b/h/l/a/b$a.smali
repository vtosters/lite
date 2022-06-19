.class final Lb/h/l/a/b$a;
.super Ljava/lang/Object;
.source "ActionAdapter.kt"

# interfaces
.implements Lb/h/l/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/h/l/a/b;


# direct methods
.method public constructor <init>(Lb/h/l/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/h/l/a/b$a;->a:Lb/h/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/l/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/b$a;->a:Lb/h/l/a/b;

    invoke-virtual {v0}, Lb/h/l/a/b;->j()Lb/h/l/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/h/l/a/c;->a(Lb/h/l/a/a;)V

    :cond_0
    return-void
.end method
