.class public final Lcom/vk/core/exceptions/FileFormatException;
.super Ljava/io/IOException;
.source "FileFormatException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/exceptions/FileFormatException$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1db377c1529131bdL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/exceptions/FileFormatException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/exceptions/FileFormatException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
