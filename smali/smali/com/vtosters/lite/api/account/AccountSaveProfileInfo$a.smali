.class public Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;
.super Ljava/lang/Object;
.source "AccountSaveProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/account/AccountSaveProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;I)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;-><init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->a:Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$Status;

    .line 100
    iput p2, p0, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->b:I

    .line 101
    iput-object p3, p0, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->c:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;->d:Ljava/lang/String;

    return-void
.end method
