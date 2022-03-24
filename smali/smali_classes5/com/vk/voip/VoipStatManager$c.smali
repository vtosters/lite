.class final Lcom/vk/voip/VoipStatManager$c;
.super Ljava/lang/Object;
.source "VoipStatManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipStatManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipStatManager$c;

    invoke-direct {v0}, Lcom/vk/voip/VoipStatManager$c;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipStatManager$c;->a:Lcom/vk/voip/VoipStatManager$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 161
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    check-cast p1, Lcom/vk/voip/VoipViewModel$h;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel$h;->a()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel$h;->b()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel$h;->c()Z

    move-result v3

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel$h;->d()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vk/voip/VoipStatManager;->a(Lcom/vk/voip/VoipStatManager;Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$i;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-static {p1}, Lcom/vk/voip/VoipStatManager;->a(Lcom/vk/voip/VoipStatManager;)V

    goto :goto_0

    .line 163
    :cond_1
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$g;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-static {p1}, Lcom/vk/voip/VoipStatManager;->b(Lcom/vk/voip/VoipStatManager;)V

    goto :goto_0

    .line 164
    :cond_2
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$b;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-static {p1}, Lcom/vk/voip/VoipStatManager;->c(Lcom/vk/voip/VoipStatManager;)V

    goto :goto_0

    .line 165
    :cond_3
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$e;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-static {p1}, Lcom/vk/voip/VoipStatManager;->d(Lcom/vk/voip/VoipStatManager;)V

    goto :goto_0

    .line 166
    :cond_4
    instance-of v0, p1, Lcom/vk/voip/VoipViewModel$c;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-static {p1}, Lcom/vk/voip/VoipStatManager;->e(Lcom/vk/voip/VoipStatManager;)V

    goto :goto_0

    .line 167
    :cond_5
    instance-of p1, p1, Lcom/vk/voip/VoipViewModel$d;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-static {p1}, Lcom/vk/voip/VoipStatManager;->f(Lcom/vk/voip/VoipStatManager;)V

    :cond_6
    :goto_0
    return-void
.end method
