.class public final Lcom/vk/im/engine/exceptions/ConverterException;
.super Ljava/lang/Exception;
.source "ConverterException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/exceptions/ConverterException$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/exceptions/ConverterException$a;

.field public static final serialVersionUID:J = -0x497a1362412907f2L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/exceptions/ConverterException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/exceptions/ConverterException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/exceptions/ConverterException;->a:Lcom/vk/im/engine/exceptions/ConverterException$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
