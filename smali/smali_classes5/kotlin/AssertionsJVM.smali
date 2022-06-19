.class public final Lkotlin/AssertionsJVM;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/AssertionsJVM;

    invoke-direct {v0}, Lkotlin/AssertionsJVM;-><init>()V

    .line 2
    const-class v0, Lkotlin/AssertionsJVM;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lkotlin/AssertionsJVM;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
