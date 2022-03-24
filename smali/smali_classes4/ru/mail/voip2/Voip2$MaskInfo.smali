.class public Lru/mail/voip2/Voip2$MaskInfo;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Voip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskInfo"
.end annotation


# instance fields
.field public maskName:Ljava/lang/String;

.field public maskPath:Ljava/lang/String;

.field public previewPath:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lru/mail/voip2/Voip2$MaskInfo;->maskName:Ljava/lang/String;

    .line 329
    iput-object p2, p0, Lru/mail/voip2/Voip2$MaskInfo;->maskPath:Ljava/lang/String;

    .line 330
    iput-object p3, p0, Lru/mail/voip2/Voip2$MaskInfo;->previewPath:Ljava/lang/String;

    .line 331
    iput p4, p0, Lru/mail/voip2/Voip2$MaskInfo;->version:I

    return-void
.end method
