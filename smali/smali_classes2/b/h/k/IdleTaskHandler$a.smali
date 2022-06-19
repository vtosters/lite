.class public final Lb/h/k/IdleTaskHandler$a;
.super Ljava/lang/Object;
.source "IdleTaskHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/k/IdleTaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/h/k/IdleTaskHandler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/k/IdleTaskHandler2;)Z
    .locals 1

    .line 1
    invoke-static {}, Lb/h/k/IdleTaskHandler;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lb/h/k/IdleTaskHandler2;)Z
    .locals 1

    .line 1
    invoke-static {}, Lb/h/k/IdleTaskHandler;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
