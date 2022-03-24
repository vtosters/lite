.class public interface abstract Lkotlin/coroutines/ContinuationInterceptor;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/ContinuationInterceptor$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/ContinuationInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$a;->a:Lkotlin/coroutines/ContinuationInterceptor$a;

    sput-object v0, Lkotlin/coroutines/ContinuationInterceptor;->a:Lkotlin/coroutines/ContinuationInterceptor$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation
.end method
