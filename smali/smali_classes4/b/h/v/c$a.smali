.class final Lb/h/v/c$a;
.super Lc/a/m;
.source "InitialValueObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/v/c;


# direct methods
.method public constructor <init>(Lb/h/v/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/h/v/c$a;->a:Lb/h/v/c;

    invoke-direct {p0}, Lc/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lc/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/v/c$a;->a:Lb/h/v/c;

    invoke-virtual {v0, p1}, Lb/h/v/c;->d(Lc/a/r;)V

    return-void
.end method
