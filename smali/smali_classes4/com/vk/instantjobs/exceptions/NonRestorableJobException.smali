.class public Lcom/vk/instantjobs/exceptions/NonRestorableJobException;
.super Lcom/vk/instantjobs/exceptions/JobException;
.source "NonRestorableJobException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/exceptions/NonRestorableJobException$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/exceptions/NonRestorableJobException$a;

.field public static final serialVersionUID:J = 0x1fdcade425f0b337L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/exceptions/NonRestorableJobException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/exceptions/NonRestorableJobException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/instantjobs/exceptions/NonRestorableJobException;->a:Lcom/vk/instantjobs/exceptions/NonRestorableJobException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "detailMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
