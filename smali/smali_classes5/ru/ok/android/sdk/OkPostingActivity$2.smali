.class Lru/ok/android/sdk/OkPostingActivity$2;
.super Ljava/lang/Object;
.source "OkPostingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/sdk/OkPostingActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lru/ok/android/sdk/OkPostingActivity;


# direct methods
.method constructor <init>(Lru/ok/android/sdk/OkPostingActivity;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lru/ok/android/sdk/OkPostingActivity$2;->b:Lru/ok/android/sdk/OkPostingActivity;

    iput-object p2, p0, Lru/ok/android/sdk/OkPostingActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 64
    iget-object p1, p0, Lru/ok/android/sdk/OkPostingActivity$2;->b:Lru/ok/android/sdk/OkPostingActivity;

    iget-object p2, p0, Lru/ok/android/sdk/OkPostingActivity$2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lru/ok/android/sdk/OkPostingActivity;->a(Ljava/lang/String;)V

    return-void
.end method
