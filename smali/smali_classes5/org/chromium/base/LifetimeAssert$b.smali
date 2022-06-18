.class Lorg/chromium/base/LifetimeAssert$b;
.super Ljava/lang/ref/PhantomReference;
.source "LifetimeAssert.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/LifetimeAssert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/LifetimeAssert$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Lorg/chromium/base/LifetimeAssert$CreationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/chromium/base/LifetimeAssert$b;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/LifetimeAssert$b;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Lorg/chromium/base/LifetimeAssert$b$a;

    const-string v1, "GcStateAssertQueue"

    invoke-direct {v0, v1}, Lorg/chromium/base/LifetimeAssert$b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/chromium/base/LifetimeAssert$CreationException;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/LifetimeAssert$b;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/base/LifetimeAssert$b;->c:Lorg/chromium/base/LifetimeAssert$CreationException;

    .line 3
    iput-boolean p3, p0, Lorg/chromium/base/LifetimeAssert$b;->a:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/LifetimeAssert$b;->b:Ljava/lang/Class;

    .line 5
    sget-object p1, Lorg/chromium/base/LifetimeAssert$b;->e:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/LifetimeAssert$b;->d:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/LifetimeAssert$b;->e:Ljava/util/Set;

    return-object v0
.end method
