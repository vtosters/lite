.class public final Lcom/vk/voip/VoipCallActivity$b;
.super Ljava/lang/Object;
.source "VoipCallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/voip/VoipCallActivity$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallActivity$b;->a:Z

    return v0
.end method
