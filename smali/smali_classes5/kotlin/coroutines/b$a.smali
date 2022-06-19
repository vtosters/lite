.class public final Lkotlin/coroutines/b$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c$b<",
        "Lkotlin/coroutines/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlin/coroutines/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/coroutines/b$a;

    invoke-direct {v0}, Lkotlin/coroutines/b$a;-><init>()V

    sput-object v0, Lkotlin/coroutines/b$a;->a:Lkotlin/coroutines/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
