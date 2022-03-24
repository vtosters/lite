.class public Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;
.super Ljava/lang/Exception;
.source "NowAuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/now/NowAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HaveTokenAlreadyException"
.end annotation


# instance fields
.field private final mAccessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;->mAccessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method
