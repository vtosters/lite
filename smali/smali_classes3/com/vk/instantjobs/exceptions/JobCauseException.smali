.class public Lcom/vk/instantjobs/exceptions/JobCauseException;
.super Lcom/vk/instantjobs/exceptions/JobException;
.source "JobCauseException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/exceptions/JobCauseException$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4efed7d6d4675f4fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/exceptions/JobCauseException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/exceptions/JobCauseException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/exceptions/JobException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
