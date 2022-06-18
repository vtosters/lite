.class abstract Lcom/vk/im/engine/reporters/VideoConversionReporter$a;
.super Ljava/lang/Object;
.source "VideoConversionReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/reporters/VideoConversionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;,
        Lcom/vk/im/engine/reporters/VideoConversionReporter$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIII)V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/metrics/eventtracking/Event;"
        }
    .end annotation
.end method
