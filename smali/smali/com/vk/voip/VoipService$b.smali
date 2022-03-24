.class final Lcom/vk/voip/VoipService$b;
.super Ljava/lang/Object;
.source "VoipService.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipService$b;

    invoke-direct {v0}, Lcom/vk/voip/VoipService$b;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipService$b;->a:Lcom/vk/voip/VoipService$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$h;

    instance-of v1, p1, Lcom/vk/voip/VoipViewModel$i;

    or-int/2addr v0, v1

    instance-of v1, p1, Lcom/vk/voip/VoipCallActivity$b;

    or-int/2addr v0, v1

    instance-of p1, p1, Lcom/vk/voip/VoipCallActivity$c;

    or-int/2addr p1, v0

    return p1
.end method
