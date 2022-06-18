.class public final Lcom/vkontakte/android/im/converters/ImVideoConverter$MediaConverterException;
.super Ljava/lang/Exception;
.source "ImVideoConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/converters/ImVideoConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaConverterException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/im/converters/ImVideoConverter$MediaConverterException$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final serialVersionUID:J = 0x37c3daa2045a69a7L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/im/converters/ImVideoConverter$MediaConverterException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/converters/ImVideoConverter$MediaConverterException$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-wide v0, 0x37c3daa2045a69a7L    # 4.5582628146964916E-40

    .line 1
    sput-wide v0, Lcom/vkontakte/android/im/converters/ImVideoConverter$MediaConverterException;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
