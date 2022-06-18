.class final Lf/i$i;
.super Lf/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/i;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lf/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/i$i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/i$i;->b:Lf/e;

    .line 4
    iput-boolean p3, p0, Lf/i$i;->c:Z

    return-void
.end method


# virtual methods
.method a(Lf/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/i$i;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/i$i;->b:Lf/e;

    invoke-interface {v1, p2}, Lf/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lf/i$i;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lf/k;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
