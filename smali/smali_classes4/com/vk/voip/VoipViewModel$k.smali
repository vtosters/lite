.class final Lcom/vk/voip/VoipViewModel$k;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewModel;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipViewModel$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$k;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$k;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$k;->a:Lcom/vk/voip/VoipViewModel$k;

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

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    return-void
.end method
