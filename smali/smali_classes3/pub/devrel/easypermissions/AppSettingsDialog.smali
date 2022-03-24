.class public Lpub/devrel/easypermissions/AppSettingsDialog;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpub/devrel/easypermissions/AppSettingsDialog$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpub/devrel/easypermissions/AppSettingsDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/Object;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog$1;

    invoke-direct {v0}, Lpub/devrel/easypermissions/AppSettingsDialog$1;-><init>()V

    sput-object v0, Lpub/devrel/easypermissions/AppSettingsDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lpub/devrel/easypermissions/AppSettingsDialog$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->a(Ljava/lang/Object;)V

    .line 74
    iput p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    .line 75
    iput-object p3, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    .line 79
    iput p7, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    .line 80
    iput p8, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpub/devrel/easypermissions/AppSettingsDialog$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static a(Landroid/content/Intent;Landroid/app/Activity;)Lpub/devrel/easypermissions/AppSettingsDialog;
    .locals 1

    const-string v0, "extra_app_settings"

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lpub/devrel/easypermissions/AppSettingsDialog;

    .line 85
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    iget v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 90
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Ljava/lang/Object;

    .line 92
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->i:Landroid/content/Context;

    goto :goto_0

    .line 94
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->i:Landroid/content/Context;

    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 97
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->i:Landroid/content/Context;

    :goto_0
    return-void

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;
    .locals 3

    .line 127
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    if-lez v0, :cond_0

    .line 128
    new-instance v0, Landroid/support/v7/app/AlertDialog$a;

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->i:Landroid/content/Context;

    iget v2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$a;

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->a(Z)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->i:Landroid/content/Context;

    invoke-static {v0, p0}, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->a(Landroid/content/Context;Lpub/devrel/easypermissions/AppSettingsDialog;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lpub/devrel/easypermissions/AppSettingsDialog;->a(Landroid/content/Intent;)V

    return-void
.end method

.method b()I
    .locals 1

    .line 158
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 148
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
