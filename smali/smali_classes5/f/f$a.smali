.class Lf/f$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf/m;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c<",
        "Lf/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lf/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/f$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;)Lf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b<",
            "TR;>;)",
            "Lf/b<",
            "TR;>;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic a(Lf/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f$a;->a(Lf/b;)Lf/b;

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/f$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
