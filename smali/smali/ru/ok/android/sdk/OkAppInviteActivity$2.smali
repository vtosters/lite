.class Lru/ok/android/sdk/OkAppInviteActivity$2;
.super Ljava/lang/Object;
.source "OkAppInviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/sdk/OkAppInviteActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lru/ok/android/sdk/OkAppInviteActivity;


# direct methods
.method constructor <init>(Lru/ok/android/sdk/OkAppInviteActivity;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lru/ok/android/sdk/OkAppInviteActivity$2;->b:Lru/ok/android/sdk/OkAppInviteActivity;

    iput-object p2, p0, Lru/ok/android/sdk/OkAppInviteActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 81
    iget-object p1, p0, Lru/ok/android/sdk/OkAppInviteActivity$2;->b:Lru/ok/android/sdk/OkAppInviteActivity;

    iget-object p2, p0, Lru/ok/android/sdk/OkAppInviteActivity$2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lru/ok/android/sdk/OkAppInviteActivity;->a(Ljava/lang/String;)V

    return-void
.end method
