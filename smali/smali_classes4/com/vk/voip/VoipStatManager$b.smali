.class final Lcom/vk/voip/VoipStatManager$b;
.super Ljava/lang/Object;
.source "VoipStatManager.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipStatManager;->a()V
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
        "Lc/a/z/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipStatManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipStatManager$b;

    invoke-direct {v0}, Lcom/vk/voip/VoipStatManager$b;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipStatManager$b;->a:Lcom/vk/voip/VoipStatManager$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$h;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$j;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$g;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$b;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$e;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$c;

    if-nez v0, :cond_1

    .line 6
    instance-of p1, p1, Lcom/vk/voip/VoipViewModel$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
