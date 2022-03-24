.class public Lcom/vk/webapp/CoverUploadEventBus$c;
.super Ljava/lang/Object;
.source "CoverUploadEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/CoverUploadEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/webapp/CoverUploadEventBus$c;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/webapp/CoverUploadEventBus$c;->a:I

    return v0
.end method
