.class final Lb/h/t/k/b$b;
.super Ljava/lang/Object;
.source "PollController.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/t/k/b;->a()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/h/t/k/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h/t/k/b$b;

    invoke-direct {v0}, Lb/h/t/k/b$b;-><init>()V

    sput-object v0, Lb/h/t/k/b$b;->a:Lb/h/t/k/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lb/h/t/l/a/a;
    .locals 0

    .line 2
    check-cast p1, Lb/h/t/l/a/a;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/t/k/b$b;->apply(Ljava/lang/Object;)Lb/h/t/l/a/a;

    move-result-object p1

    return-object p1
.end method
