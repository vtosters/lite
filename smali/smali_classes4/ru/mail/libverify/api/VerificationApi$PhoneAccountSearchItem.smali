.class public Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneAccountSearchItem"
.end annotation


# instance fields
.field public final phone:Ljava/lang/String;

.field public final source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;->phone:Ljava/lang/String;

    iput-object p2, p0, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;->source:Ljava/lang/String;

    return-void
.end method
