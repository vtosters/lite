/*
 * This file is auto-generated.  DO NOT MODIFY.
 */
package bruhcollective.itaysonlab.libvkx;

public interface ILibVkxService extends android.os.IInterface {
    /**
     * Default implementation for ILibVkxService.
     */
    public static class Default implements ILibVkxService {
        // Starts playback. playbackContext can be "other" if you don't sure what it is

        @Override
        public void play(java.util.List<String> audio_ids, int index, String playbackContext) throws android.os.RemoteException {
        }
        // A UserID. CHECK FOR THIS TO BE EQUAL BEFORE SENDING ANYTHING TO SERVICE!

        @Override
        public int getUserId() throws android.os.RemoteException {
            return 0;
        }
        // Cache add/remove

        @Override
        public void addTrackToCache(int track_id, int owner_id, String access_key) throws android.os.RemoteException {
        }

        @Override
        public void deleteTrackFromCache(int track_id, int owner_id) throws android.os.RemoteException {
        }

        @Override
        public boolean isTrackCached(int track_id, int owner_id) throws android.os.RemoteException {
            return false;
        }
        // Get a list of cached tracks. The response is close to VK's original response (an audio list)
        // Also, the items in the list are JSON ones.

        @Override
        public java.util.List<String> getCache() throws android.os.RemoteException {
            return null;
        }

        @Override
        public android.os.IBinder asBinder() {
            return null;
        }
    }

    /**
     * Local-side IPC implementation stub class.
     */
    public static abstract class Stub extends android.os.Binder implements ILibVkxService {
        private static final String DESCRIPTOR = "bruhcollective.itaysonlab.libvkx.ILibVkxService";

        /**
         * Construct the stub at attach it to the interface.
         */
        public Stub() {
            this.attachInterface(this, DESCRIPTOR);
        }

        /**
         * Cast an IBinder object into an bruhcollective.itaysonlab.libvkx.ILibVkxService interface,
         * generating a proxy if needed.
         */
        public static ILibVkxService asInterface(android.os.IBinder obj) {
            if ((obj == null)) {
                return null;
            }
            android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
            if (((iin != null) && (iin instanceof ILibVkxService))) {
                return ((ILibVkxService) iin);
            }
            return new Proxy(obj);
        }

        @Override
        public android.os.IBinder asBinder() {
            return this;
        }

        @Override
        public boolean onTransact(int code, android.os.Parcel data, android.os.Parcel reply, int flags) throws android.os.RemoteException {
            String descriptor = DESCRIPTOR;
            switch (code) {
                case INTERFACE_TRANSACTION: {
                    reply.writeString(descriptor);
                    return true;
                }
                case TRANSACTION_play: {
                    data.enforceInterface(descriptor);
                    java.util.List<String> _arg0;
                    _arg0 = data.createStringArrayList();
                    int _arg1;
                    _arg1 = data.readInt();
                    String _arg2;
                    _arg2 = data.readString();
                    this.play(_arg0, _arg1, _arg2);
                    reply.writeNoException();
                    return true;
                }
                case TRANSACTION_getUserId: {
                    data.enforceInterface(descriptor);
                    int _result = this.getUserId();
                    reply.writeNoException();
                    reply.writeInt(_result);
                    return true;
                }
                case TRANSACTION_addTrackToCache: {
                    data.enforceInterface(descriptor);
                    int _arg0;
                    _arg0 = data.readInt();
                    int _arg1;
                    _arg1 = data.readInt();
                    String _arg2;
                    _arg2 = data.readString();
                    this.addTrackToCache(_arg0, _arg1, _arg2);
                    reply.writeNoException();
                    return true;
                }
                case TRANSACTION_deleteTrackFromCache: {
                    data.enforceInterface(descriptor);
                    int _arg0;
                    _arg0 = data.readInt();
                    int _arg1;
                    _arg1 = data.readInt();
                    this.deleteTrackFromCache(_arg0, _arg1);
                    reply.writeNoException();
                    return true;
                }
                case TRANSACTION_isTrackCached: {
                    data.enforceInterface(descriptor);
                    int _arg0;
                    _arg0 = data.readInt();
                    int _arg1;
                    _arg1 = data.readInt();
                    boolean _result = this.isTrackCached(_arg0, _arg1);
                    reply.writeNoException();
                    reply.writeInt(((_result) ? (1) : (0)));
                    return true;
                }
                case TRANSACTION_getCache: {
                    data.enforceInterface(descriptor);
                    java.util.List<String> _result = this.getCache();
                    reply.writeNoException();
                    reply.writeStringList(_result);
                    return true;
                }
                default: {
                    return super.onTransact(code, data, reply, flags);
                }
            }
        }

        private static class Proxy implements ILibVkxService {
            private android.os.IBinder mRemote;

            Proxy(android.os.IBinder remote) {
                mRemote = remote;
            }

            @Override
            public android.os.IBinder asBinder() {
                return mRemote;
            }

            public String getInterfaceDescriptor() {
                return DESCRIPTOR;
            }
            // Starts playback. playbackContext can be "other" if you don't sure what it is

            @Override
            public void play(java.util.List<String> audio_ids, int index, String playbackContext) throws android.os.RemoteException {
                android.os.Parcel _data = android.os.Parcel.obtain();
                android.os.Parcel _reply = android.os.Parcel.obtain();
                try {
                    _data.writeInterfaceToken(DESCRIPTOR);
                    _data.writeStringList(audio_ids);
                    _data.writeInt(index);
                    _data.writeString(playbackContext);
                    boolean _status = mRemote.transact(Stub.TRANSACTION_play, _data, _reply, 0);
                    if (!_status && getDefaultImpl() != null) {
                        getDefaultImpl().play(audio_ids, index, playbackContext);
                        return;
                    }
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }
            // A UserID. CHECK FOR THIS TO BE EQUAL BEFORE SENDING ANYTHING TO SERVICE!

            @Override
            public int getUserId() throws android.os.RemoteException {
                android.os.Parcel _data = android.os.Parcel.obtain();
                android.os.Parcel _reply = android.os.Parcel.obtain();
                int _result;
                try {
                    _data.writeInterfaceToken(DESCRIPTOR);
                    boolean _status = mRemote.transact(Stub.TRANSACTION_getUserId, _data, _reply, 0);
                    if (!_status && getDefaultImpl() != null) {
                        return getDefaultImpl().getUserId();
                    }
                    _reply.readException();
                    _result = _reply.readInt();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
                return _result;
            }
            // Cache add/remove

            @Override
            public void addTrackToCache(int track_id, int owner_id, String access_key) throws android.os.RemoteException {
                android.os.Parcel _data = android.os.Parcel.obtain();
                android.os.Parcel _reply = android.os.Parcel.obtain();
                try {
                    _data.writeInterfaceToken(DESCRIPTOR);
                    _data.writeInt(track_id);
                    _data.writeInt(owner_id);
                    _data.writeString(access_key);
                    boolean _status = mRemote.transact(Stub.TRANSACTION_addTrackToCache, _data, _reply, 0);
                    if (!_status && getDefaultImpl() != null) {
                        getDefaultImpl().addTrackToCache(track_id, owner_id, access_key);
                        return;
                    }
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override
            public void deleteTrackFromCache(int track_id, int owner_id) throws android.os.RemoteException {
                android.os.Parcel _data = android.os.Parcel.obtain();
                android.os.Parcel _reply = android.os.Parcel.obtain();
                try {
                    _data.writeInterfaceToken(DESCRIPTOR);
                    _data.writeInt(track_id);
                    _data.writeInt(owner_id);
                    boolean _status = mRemote.transact(Stub.TRANSACTION_deleteTrackFromCache, _data, _reply, 0);
                    if (!_status && getDefaultImpl() != null) {
                        getDefaultImpl().deleteTrackFromCache(track_id, owner_id);
                        return;
                    }
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override
            public boolean isTrackCached(int track_id, int owner_id) throws android.os.RemoteException {
                android.os.Parcel _data = android.os.Parcel.obtain();
                android.os.Parcel _reply = android.os.Parcel.obtain();
                boolean _result;
                try {
                    _data.writeInterfaceToken(DESCRIPTOR);
                    _data.writeInt(track_id);
                    _data.writeInt(owner_id);
                    boolean _status = mRemote.transact(Stub.TRANSACTION_isTrackCached, _data, _reply, 0);
                    if (!_status && getDefaultImpl() != null) {
                        return getDefaultImpl().isTrackCached(track_id, owner_id);
                    }
                    _reply.readException();
                    _result = (0 != _reply.readInt());
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
                return _result;
            }
            // Get a list of cached tracks. The response is close to VK's original response (an audio list)
            // Also, the items in the list are JSON ones.

            @Override
            public java.util.List<String> getCache() throws android.os.RemoteException {
                android.os.Parcel _data = android.os.Parcel.obtain();
                android.os.Parcel _reply = android.os.Parcel.obtain();
                java.util.List<String> _result;
                try {
                    _data.writeInterfaceToken(DESCRIPTOR);
                    boolean _status = mRemote.transact(Stub.TRANSACTION_getCache, _data, _reply, 0);
                    if (!_status && getDefaultImpl() != null) {
                        return getDefaultImpl().getCache();
                    }
                    _reply.readException();
                    _result = _reply.createStringArrayList();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
                return _result;
            }

            public static ILibVkxService sDefaultImpl;
        }

        static final int TRANSACTION_play = (android.os.IBinder.FIRST_CALL_TRANSACTION + 1);
        static final int TRANSACTION_getUserId = (android.os.IBinder.FIRST_CALL_TRANSACTION + 2);
        static final int TRANSACTION_addTrackToCache = (android.os.IBinder.FIRST_CALL_TRANSACTION + 3);
        static final int TRANSACTION_deleteTrackFromCache = (android.os.IBinder.FIRST_CALL_TRANSACTION + 4);
        static final int TRANSACTION_isTrackCached = (android.os.IBinder.FIRST_CALL_TRANSACTION + 5);
        static final int TRANSACTION_getCache = (android.os.IBinder.FIRST_CALL_TRANSACTION + 6);

        public static boolean setDefaultImpl(ILibVkxService impl) {
            if (Proxy.sDefaultImpl == null && impl != null) {
                Proxy.sDefaultImpl = impl;
                return true;
            }
            return false;
        }

        public static ILibVkxService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }
    }
    // Starts playback. playbackContext can be "other" if you don't sure what it is

    public void play(java.util.List<String> audio_ids, int index, String playbackContext) throws android.os.RemoteException;
    // A UserID. CHECK FOR THIS TO BE EQUAL BEFORE SENDING ANYTHING TO SERVICE!

    public int getUserId() throws android.os.RemoteException;
    // Cache add/remove

    public void addTrackToCache(int track_id, int owner_id, String access_key) throws android.os.RemoteException;

    public void deleteTrackFromCache(int track_id, int owner_id) throws android.os.RemoteException;

    public boolean isTrackCached(int track_id, int owner_id) throws android.os.RemoteException;
    // Get a list of cached tracks. The response is close to VK's original response (an audio list)
    // Also, the items in the list are JSON ones.

    public java.util.List<String> getCache() throws android.os.RemoteException;
}
