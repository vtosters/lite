.class final Lcom/vk/voip/VoipViewModel$o;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewModel;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipViewModel$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$o;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$o;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$o;->a:Lcom/vk/voip/VoipViewModel$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 932
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-static {v0, v1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Lcom/vk/voip/VoipViewModel$State;)V

    :cond_0
    return-void
.end method
