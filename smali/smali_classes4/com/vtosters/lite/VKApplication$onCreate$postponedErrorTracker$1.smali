.class final Lcom/vtosters/lite/VKApplication$onCreate$postponedErrorTracker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKApplication.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $postponedExceptions:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/VKApplication$onCreate$postponedErrorTracker$1;->$postponedExceptions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/VKApplication$onCreate$postponedErrorTracker$1;->$postponedExceptions:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/VKApplication$onCreate$postponedErrorTracker$1;->a(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
